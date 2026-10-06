.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;,
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;,
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;,
        Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 p2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003pqrB!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\'\u0010,\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u0017\u00101\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u001f\u00104\u001a\u00020\'2\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u0002072\u0006\u00106\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010=\u001a\u00020<2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00122\u0006\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0014J\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010\rJ\u000f\u0010D\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008D\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010HR\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010I\u001a\u0004\u0008J\u0010\rR\u0017\u0010L\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR#\u0010Z\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u001b\u0010\\\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010\rR$\u0010_\u001a\u00020]2\u0006\u0010^\u001a\u00020]8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001b\u0010g\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010R\u001a\u0004\u0008e\u0010fR\u001b\u0010l\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010R\u001a\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;",
        "listener",
        "",
        "shouldRemoveTask",
        "<init>",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;Z)V",
        "isConfirmDrag",
        "()Z",
        "Landroid/view/MotionEvent;",
        "event",
        "handleTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "endSlide",
        "()V",
        "endSlideSuccess",
        "start",
        "",
        "startDisplacement",
        "onDragStart",
        "(ZF)V",
        "dismissTask",
        "displacement",
        "onDrag",
        "(F)Z",
        "v",
        "onDragEnd",
        "(F)V",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;",
        "controller",
        "onStartNewFill",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V",
        "onFillEnd",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "updatedAnim",
        "animatedValue",
        "onAnimUpdate",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V",
        "onAutoAnimStart",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V",
        "onAutoAnimPause",
        "onAutoAnimEnd",
        "isDismissAnim",
        "firstSubAnimStartValue",
        "createSlideAnim",
        "(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "velocity",
        "",
        "getSlideAnimTargetInDragEnd",
        "(F)[Z",
        "averageDragSpeed",
        "isCompleteDragTarget",
        "",
        "getAutoAnimDurationInDragEnd",
        "(FZ)J",
        "isMoving",
        "onTaskViewMoveChange",
        "(Z)V",
        "reset",
        "isAppDismissNeedDoubleConfirm",
        "shouldLock",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;",
        "Z",
        "getShouldRemoveTask$OplusLauncher_OPPOPallExportAallRelease",
        "",
        "uniquelyIdentifies",
        "Ljava/lang/String;",
        "getUniquelyIdentifies",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "activity$delegate",
        "Lr5/f;",
        "getActivity",
        "()Lcom/android/launcher3/BaseDraggingActivity;",
        "activity",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView$delegate",
        "getRecentView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "isRTL$delegate",
        "isRTL",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;",
        "value",
        "state",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;",
        "setState",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "swipeDetector$delegate",
        "getSwipeDetector",
        "()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;",
        "swipeDetector",
        "Lcom/android/launcher3/util/FlingBlockCheck;",
        "flingBlockCheck$delegate",
        "getFlingBlockCheck",
        "()Lcom/android/launcher3/util/FlingBlockCheck;",
        "flingBlockCheck",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;",
        "record",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;",
        "Companion",
        "Record",
        "State",
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
        "SMAP\nSlideController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,899:1\n1#2:900\n*E\n"
    }
.end annotation


# static fields
.field private static final CALCULATE_AUTO_ANIM_DURATION_FIXED_DISPLACEMENT:F = 1100.0f

.field private static final CALCULATE_AUTO_ANIM_DURATION_MIN_PROGRESS:F = 0.2f

.field private static final CALCULATE_AUTO_ANIM_DURATION_MIN_SPEED:F = 4.0f

.field private static final CALCULATE_AUTO_ANIM_DURATION_MIN_TIME:F = 100.0f

.field private static final CONSUMER_DEFINE_VELOCITY:F = 5.0f

.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

.field private static final DECELERATION_TARGET_SPEED:F = 2.0f

.field private static final MAX_AUTO_ANIM_DURATION:J = 0x258L

.field private static final MAX_DECELERATION_RATIO:F = 6.0f

.field private static final MIN_AUTO_ANIM_DURATION:J = 0x12cL

.field private static final MIN_DECELERATION_RATIO:F = 2.0f

.field private static final PULL_DOWN_LOCK_DISTANCE:F = 300.0f

.field private static final SLIDE_ANIM_TARGET_IS_COMPLETE_ANIM_INDEX:I = 0x0

.field private static final SLIDE_ANIM_TARGET_IS_HINT_SPLIT_FAIL_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SlideController"

.field private static final TOUCH_SLOP_MULTIPLIER:F = 1.0f


# instance fields
.field private final activity$delegate:Lr5/f;

.field private final flingBlockCheck$delegate:Lr5/f;

.field private final isRTL$delegate:Lr5/f;

.field private final listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;

.field private final recentView$delegate:Lr5/f;

.field private record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

.field private final shouldRemoveTask:Z

.field private state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field private final swipeDetector$delegate:Lr5/f;

.field private final taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

.field private final uniquelyIdentifies:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "taskView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 3
    iput-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;

    move/from16 v2, p3

    .line 4
    iput-boolean v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->shouldRemoveTask:Z

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$activity$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$activity$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->activity$delegate:Lr5/f;

    .line 9
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$recentView$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->recentView$delegate:Lr5/f;

    .line 10
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$isRTL$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$isRTL$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL$delegate:Lr5/f;

    .line 11
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    .line 12
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;

    invoke-direct {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$swipeDetector$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->swipeDetector$delegate:Lr5/f;

    .line 13
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$flingBlockCheck$2;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$flingBlockCheck$2;

    invoke-static {v1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v1

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->flingBlockCheck$delegate:Lr5/f;

    .line 14
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v2, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->onAutoAnimEnd$lambda$37$lambda$36(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public static final synthetic access$getActivity(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentView(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTaskViewMoveChange(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->onTaskViewMoveChange(Z)V

    return-void
.end method

.method private final createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    new-array v2, v2, [F

    aput p2, v2, v1

    aput v3, v2, v0

    invoke-direct {p1, v4, v5, v6, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/quickstep/views/TaskView;[F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    new-array v2, v2, [F

    aput p2, v2, v1

    aput v3, v2, v0

    invoke-direct {p1, v4, v5, v6, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/quickstep/views/TaskView;[F)V

    :goto_0
    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->init()V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->addSlideAnimLifecycleListener(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V

    return-object p1
.end method

.method private final getActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->activity$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method private final getAutoAnimDurationInDragEnd(FZ)J
    .locals 8

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v2

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, p1, p2, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$calculateAutoAnimDuration(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;FZF)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :cond_1
    move-wide v2, v0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getDragStartTimeMillis()J

    move-result-wide p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getPreviousRecord()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getDragEndTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sub-long/2addr p1, v0

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x258

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->boundToRange(JJJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->flingBlockCheck$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/FlingBlockCheck;

    return-object p0
.end method

.method private final getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->recentView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method private final getSlideAnimTargetInDragEnd(F)[Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    aput-boolean v1, v0, v2

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL()Z

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v3

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->isBlocked()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result p1

    if-ne v3, p1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v4

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result p1

    div-float/2addr v4, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v4, p1

    if-lez p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound()Z

    move-result p1

    if-eqz p1, :cond_3

    aput-boolean v1, v0, v1

    goto :goto_6

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    iget-object v4, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$isTaskSupportSplit(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    aput-boolean p1, v0, v1

    xor-int/lit8 v4, p1, 0x1

    aput-boolean v4, v0, v2

    aput-boolean p1, v0, v1

    xor-int/2addr p1, v2

    aput-boolean p1, v0, v2

    goto :goto_6

    :cond_7
    :goto_5
    aput-boolean p1, v0, v1

    :goto_6
    if-eqz v3, :cond_8

    aget-boolean p1, v0, v1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getCanUpdateAnimInDrag()Z

    move-result p0

    if-nez p0, :cond_8

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v2

    :cond_8
    return-object v0
.end method

.method private final getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->swipeDetector$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    return-object p0
.end method

.method private final isAppDismissNeedDoubleConfirm()Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    const-string v1, "com.oplus.wpslauncher"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {v3}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isRTL()Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onAutoAnimEnd$lambda$37$lambda$36(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/ActivityOptions;)Lcom/oplus/systemui/shared/system/LaunchResult;

    return-void
.end method

.method private final onTaskViewMoveChange(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onTaskViewMoveChange("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), isMoving:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setAllowDragUpdateAnim(Z)V

    return-void
.end method

.method private final reset()V
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlideController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v2, v1

    const v21, 0xffff

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    return-void
.end method

.method private final setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V
    .locals 2

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ,callers:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlideController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final shouldLock()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getActualDragDisplacement()F

    move-result p0

    const/high16 v0, 0x43960000    # 300.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final dismissTask()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v14, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v3, v14

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown()Z

    move-result v6

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound()Z

    move-result v7

    const v22, 0xfff2

    const/16 v23, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v2, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragMoveOffsetValue(F)V

    invoke-virtual {v2, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlidingUp(Z)V

    move-object v14, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v3, v1

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$isAllowSlideDown(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v6

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v7

    invoke-static {v2, v4, v5, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$isForceSlideDownRebound(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v7

    const v22, 0xfff3

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v23}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v1

    :goto_1
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setPreviousRecord(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v14, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setPreviousRecord(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    iput-object v14, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, " dismissTask("

    const-string v3, "SlideController"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), beginning:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->pause()V

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;

    invoke-interface {v5, v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;->onSlidePrepared(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragStartTimeMillis(J)V

    invoke-virtual {v5, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    invoke-virtual {v5, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlidingUp(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    :goto_2
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    invoke-virtual {v1, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v5, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_3

    :cond_4
    const/high16 v1, 0x40a00000    # 5.0f

    :goto_3
    neg-float v1, v1

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragEndTimeMillis(J)V

    invoke-virtual {v5, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setHintSplitScreenFail(Z)V

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v5

    int-to-float v5, v5

    mul-float v12, v1, v5

    const-wide/16 v13, 0x12c

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->start(Landroid/content/Context;ZFJ)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), end:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final endSlide()V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v2, " endSlide, "

    const-string v3, "SlideController"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " endSlide fail: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->pause()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->start(Landroid/content/Context;ZFJ)V

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->end()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->end()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final endSlideSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v2, " endSlideSuccess, "

    const-string v3, "SlideController"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " endSlideSuccess: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->end()V

    :cond_3
    return-void
.end method

.method public final getShouldRemoveTask$OplusLauncher_OPPOPallExportAallRelease()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->shouldRemoveTask:Z

    return p0
.end method

.method public final getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public final getUniquelyIdentifies()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    return-object p0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v5, " handleTouchEvent(ACTION_DOWN-"

    const-string v6, "SlideController"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") start, "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v7, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->HANDLE_TOUCH_BEFORE_DRAG:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-ne v2, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->reset()V

    :cond_1
    invoke-direct {v0, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning()Z

    move-result v2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v7, v2

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown()Z

    move-result v10

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isForceSlideDownRebound()Z

    move-result v11

    const v26, 0xfff2

    const/16 v27, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getUpdatedDisplacement()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragMoveOffsetValue(F)V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlidingUp(Z)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    move-object v7, v2

    sget-object v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v10

    invoke-static {v3, v8, v9, v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$isAllowSlideDown(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v10

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v11

    invoke-static {v3, v8, v9, v11}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;->access$isForceSlideDownRebound(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Companion;Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/BaseDraggingActivity;)Z

    move-result v11

    const v26, 0xfff3

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v27}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;-><init>(ZZZZFZZFFFJJZZLcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setPreviousRecord(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setPreviousRecord(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;)V

    iput-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDirection(Z)I

    move-result v4

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlideAnimRunningInActionDown()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setDetectableScrollConditions(IZ)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") end, "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isDraggingOrSettling()Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSwipeDetector()Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final isConfirmDrag()Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

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

.method public onAnimUpdate(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Landroid/animation/ValueAnimator;F)V
    .locals 5

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "updatedAnim"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, " onAnimUpdate("

    const-string v2, "SlideController"

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    aget-object p1, p1, v4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p2, "toString(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo p2, "slide_up_dismiss_displacement_anim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1, p0, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlideUpDismissMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V

    goto :goto_4

    :sswitch_1
    const-string/jumbo p2, "slide_up_dismiss_alpha_anim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    goto :goto_4

    :sswitch_2
    const-string/jumbo p2, "slide_down_displacement_anim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1, p0, p3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlideDownMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V

    goto :goto_4

    :sswitch_3
    const-string/jumbo p2, "slide_down_scale_anim"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "), unknown propertyName"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p1, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_c
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x959e6eb -> :sswitch_3
        0xe4d972a -> :sswitch_2
        0x776e753d -> :sswitch_1
        0x7f4d93ee -> :sswitch_0
    .end sparse-switch
.end method

.method public onAutoAnimEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 8

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMRemovingTaskId(I)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v3, " onAutoAnimEnd("

    const-string v4, "SlideController"

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setAlphaUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    invoke-virtual {p1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setDisplacementUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v1, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    invoke-virtual {v2, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setAlphaUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    invoke-virtual {v2, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setDisplacementUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    :cond_4
    if-eqz v1, :cond_5

    move-object v5, p1

    check-cast v5, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    :cond_5
    const/4 v1, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v2

    if-ne v2, v1, :cond_6

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DISMISSED:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    :goto_0
    invoke-direct {p0, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DISMISSED:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setDismissed(Z)V

    :cond_7
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingUp(Z)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingDown(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->showQuickStartupExitToastIfNeed()V

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShownWithoutAnimation()V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isHintSplitScreenFail()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/folder/download/model/a;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcom/android/launcher/folder/download/model/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    :goto_1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->reset()V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;

    invoke-interface {v0, p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;->onSlideEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    return-void
.end method

.method public onAutoAnimPause(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 3

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAutoAnimPause("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SlideController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p0, p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setAlphaUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    invoke-virtual {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setDisplacementUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    :cond_1
    return-void
.end method

.method public onAutoAnimStart(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMRemovingTaskId(I)V

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setReadyToStartApp(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SlideController"

    const-string/jumbo p1, "reset readyToStartApp to empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDrag(F)Z
    .locals 11

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const/4 v2, 0x0

    const-string v3, " onDrag("

    const-string v4, "SlideController"

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") fail, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getCanUpdateAnimInDrag()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") can be updated again:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setCanUpdateAnimInDrag(Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getDisplacementInDragCannotUpdateAnim()F

    move-result v5

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getDisplacementInDragFailForAMoment()F

    move-result v8

    sub-float/2addr v5, v8

    neg-float v5, v5

    invoke-virtual {v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragMoveOffsetValue(F)V

    invoke-virtual {v1, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDisplacementInDragFailForAMoment(F)V

    invoke-virtual {v1, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDisplacementInDragCannotUpdateAnim(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowDragUpdateAnim()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getCanUpdateAnimInDrag()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") can not be updated:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setCanUpdateAnimInDrag(Z)V

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getActualDragDisplacement()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDisplacementInDragFailForAMoment(F)V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getCanUpdateAnimInDrag()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDisplacementInDragCannotUpdateAnim(F)V

    :cond_8
    invoke-virtual {v1, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setActualDragDisplacement(F)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getCanUpdateAnimInDrag()Z

    move-result v1

    if-nez v1, :cond_9

    return v6

    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getDragMoveOffsetValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result p1

    cmpg-float v5, v1, v7

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v5

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL()Z

    move-result v8

    invoke-interface {v5, v1, v8}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v5

    :goto_1
    if-eq p1, v5, :cond_b

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "SlideController#onDrag"

    invoke-virtual {v8, v5, v9}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    if-ne p1, v5, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result p0

    div-float/2addr v1, p0

    invoke-static {v1, v7, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    goto/16 :goto_4

    :cond_c
    const/4 p1, 0x0

    if-eqz v5, :cond_d

    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-direct {p0, v6, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    goto :goto_2

    :cond_d
    if-nez v5, :cond_e

    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v9

    invoke-direct {p0, v2, v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    goto :goto_2

    :cond_e
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingUp(Z)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingDown(Z)V

    :goto_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->blockFling()V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlidingUp(Z)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    invoke-virtual {v0, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    invoke-virtual {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->removeSlideAnimLifecycleListener(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->destroy()V

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result p1

    div-float/2addr v1, p1

    invoke-static {v1, v7, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    :cond_10
    if-nez p1, :cond_12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), have switch but no create anim, "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/FlingBlockCheck;->onEvent()V

    invoke-virtual {v0, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    :cond_12
    :goto_4
    return v6
.end method

.method public onDragEnd(F)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setTaskViewSwipeAction(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v3, " onDragEnd("

    const-string v4, "SlideController"

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onDragEnd(DRAG_WITHOUT_ANIM)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->reset()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") fail, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getActualDragDisplacement()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL()Z

    move-result v5

    invoke-interface {v1, v2, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateSlideTaskRecord(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lcom/android/statistics/RecentStatisticsRecorder;->updateSlideTaskRecord(Ljava/lang/String;)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lcom/android/launcher3/R$dimen;->max_task_dismiss_drag_velocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v2, v1

    move/from16 v5, p1

    invoke-static {v5, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_7
    move/from16 v5, p1

    move v8, v5

    :goto_1
    invoke-direct {v0, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getSlideAnimTargetInDragEnd(F)[Z

    move-result-object v1

    const/4 v2, 0x0

    aget-boolean v5, v1, v2

    const/4 v11, 0x1

    aget-boolean v1, v1, v11

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isAppDismissNeedDoubleConfirm()Z

    move-result v6

    if-eqz v6, :cond_9

    if-ne v5, v11, :cond_9

    sget-object v6, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->INSTANCE:Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;

    invoke-virtual {v6}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->getMIsDoubleConfirmDialogShown()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string/jumbo v5, "show double confirm dialog"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v6, v5}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->showDismissDoubleConfirmDialog(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance v5, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;

    invoke-direct {v5, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragEnd$dialogButtonClickCallback$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-virtual {v6, v5}, Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogHelper;->setButtonClickListener(Lcom/oplus/quickstep/doubleconfirmdialog/DoubleConfirmDialogButtonListener;)V

    move v5, v2

    :cond_9
    invoke-direct {v0, v8, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getAutoAnimDurationInDragEnd(FZ)J

    move-result-wide v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v12, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ") beginning, "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v13, v9, v6, v7, v9}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v9, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {v0, v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    iget-object v9, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragEndTimeMillis(J)V

    invoke-virtual {v9, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setHintSplitScreenFail(Z)V

    invoke-virtual {v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v1

    int-to-float v1, v1

    mul-float v15, v8, v1

    move v14, v5

    move-wide/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->start(Landroid/content/Context;ZFJ)V

    :cond_b
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    instance-of v1, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.quickstep.uioverrides.touchcontrollers.SlideDownValueAnim"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v7

    const v9, 0x4342f5c3    # 194.96f

    const v10, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v5 .. v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideDownValueAnim;->changeInterceptorAndDuration(Landroid/content/Context;Lcom/android/quickstep/views/RecentsView;FFF)V

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderShown()V

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->shouldLock()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->unLockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    goto :goto_2

    :cond_d
    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1, v5}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockForPullDown(Lcom/android/quickstep/views/TaskView;)V

    :cond_e
    :goto_2
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") end, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public onDragStart(ZF)V
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    new-instance v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragStart$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$onDragStart$1;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setTaskViewSwipeAction(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->HANDLE_TOUCH_BEFORE_DRAG:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v3, " onDragStart("

    const-string v4, "SlideController"

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") fail"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "-"

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") fail, "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result p1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isRTL()Z

    move-result v2

    invoke-interface {p1, p2, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->isGoingUp(FZ)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_9

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideUp()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-direct {p0, v5, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isAllowSlideDown()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "), create anim fail, "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v7, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), beginning:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->setState(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingUp(Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlidingDown(Z)V

    :goto_2
    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->pause()V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->listener:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;

    invoke-interface {v1, p2, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;->onSlidePrepared(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setDragStartTimeMillis(J)V

    invoke-virtual {v1, p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    invoke-virtual {v1, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlidingUp(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getFlingBlockCheck()Lcom/android/launcher3/util/FlingBlockCheck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/util/FlingBlockCheck;->unblockFling()V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->animateToNormalIfNeed()V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->cancelAllAnimation()V

    :goto_3
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->makeTaskHeaderHidden()V

    invoke-virtual {p1, v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTaskViewIsDragging(Z)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->isSlidingUp()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p2, "SlideController#onDragStart"

    invoke-virtual {p1, v2, p2}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), end:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public onFillEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V
    .locals 0

    const-string p0, "controller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartNewFill(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "controller"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v3, " onStartNewFillAnim("

    const-string v4, "SlideController"

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->getSlideUpDownAnim()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), no is SlideUpDismissValueAnim, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".slideUpDownAnim"

    invoke-static {v5, v0, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isTopRowTaskViewAsTarget()Z

    move-result v2

    iget-object v6, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v6

    iget-object v7, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getRecentView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v6

    if-ne v2, v6, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isTopRowTaskViewAsTarget()Z

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), same target, "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->getInitAlpha()F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v0, v6, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->createSlideAnim(ZF)Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    move-result-object v2

    instance-of v7, v2, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    if-eqz v7, :cond_7

    move-object v5, v2

    check-cast v5, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;

    :cond_7
    move-object v7, v5

    if-nez v7, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), create SlideUpDismissValueAnim fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), start "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isAutoRunning()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->getActualUpdatedAlpha()F

    move-result v11

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->getTargetAlpha()F

    move-result v5

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->getInitAlpha()F

    move-result v5

    :goto_1
    cmpg-float v8, v11, v5

    const/4 v14, 0x0

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v15, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    cmpl-float v5, v11, v5

    if-lez v5, :cond_d

    move v10, v6

    goto :goto_2

    :cond_d
    move v10, v14

    :goto_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;-><init>(ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v15}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setAlphaUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    :goto_3
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getActualUpdatedDisplacement()F

    move-result v19

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result v5

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getInitDisplacement()F

    move-result v5

    :goto_4
    cmpg-float v8, v19, v5

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    new-instance v8, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;

    cmpl-float v5, v19, v5

    if-lez v5, :cond_10

    move/from16 v18, v6

    goto :goto_5

    :cond_10
    move/from16 v18, v14

    :goto_5
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;-><init>(ZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideUpDismissValueAnim;->setDisplacementUpdateInterceptor(Lcom/android/quickstep/uioverrides/touchcontrollers/AnimUpdateInterceptor;)V

    :goto_6
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->pause()V

    :cond_11
    invoke-virtual {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->removeSlideAnimLifecycleListener(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;)V

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->destroy()V

    iget-object v5, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    invoke-virtual {v5, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;->setSlideUpDownAnim(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getActualUpdatedDisplacement()F

    move-result v5

    invoke-virtual {v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTargetDisplacement()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v7, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->animateValue(F)V

    if-eqz v2, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getActivity()Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->isGotoEndInStart()Z

    move-result v9

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getVelocityInStart()F

    move-result v10

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getDurationInStart()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->start(Landroid/content/Context;ZFJ)V

    :cond_12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->uniquelyIdentifies:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->state:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->record:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$Record;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), end "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-void
.end method
