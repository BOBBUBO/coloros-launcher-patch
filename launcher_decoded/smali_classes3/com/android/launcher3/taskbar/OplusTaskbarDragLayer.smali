.class public final Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;
.super Lcom/android/launcher3/taskbar/TaskbarDragLayer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u000fR\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0017\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u001b\u0010E\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010B\u001a\u0004\u0008G\u0010DR\u0016\u0010I\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayer;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lr5/b0;",
        "updateBgHeight",
        "()V",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;",
        "Lcom/android/launcher3/taskbar/TaskbarDragLayerController;",
        "callbacks",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/android/quickstep/AnimatedFloat;",
        "getTaskbarBgHeightOffsetForStash",
        "()Lcom/android/quickstep/AnimatedFloat;",
        "getTaskbarBgHeightOffsetForHandleView",
        "refreshTaskbarBgColor",
        "",
        "srcBackgroundHeight",
        "getBackgroundHeight",
        "(F)F",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getActivity",
        "()Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/animation/ValueAnimator;",
        "getLongPressHotAreaAnim",
        "()Landroid/animation/ValueAnimator;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "alpha",
        "setAlpha",
        "(F)V",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;",
        "mLongPressToShowTaskbarRender",
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;",
        "mTaskbarBgHeightOffsetForStash",
        "Lcom/android/quickstep/AnimatedFloat;",
        "mTaskbarBgHeightOffsetForHandleView",
        "mTaskbarBgHeightForStash$delegate",
        "Lr5/f;",
        "getMTaskbarBgHeightForStash",
        "()F",
        "mTaskbarBgHeightForStash",
        "mTaskbarBgHeightForHandleView$delegate",
        "getMTaskbarBgHeightForHandleView",
        "mTaskbarBgHeightForHandleView",
        "mTaskbarBgHeight",
        "F",
        "mLastDown",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field private mLastDown:Landroid/view/MotionEvent;

.field private mLongPressToShowTaskbarRender:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;

.field private mTaskbarBgHeight:F

.field private final mTaskbarBgHeightForHandleView$delegate:Lr5/f;

.field private final mTaskbarBgHeightForStash$delegate:Lr5/f;

.field private final mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

.field private final mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Landroidx/compose/ui/platform/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lcom/android/common/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    .line 4
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForStash$delegate:Lr5/f;

    .line 5
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForHandleView$delegate:Lr5/f;

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForStash()F

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForHandleView()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Landroidx/compose/ui/platform/i;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 9
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Lcom/android/common/f;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    .line 10
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForStash$delegate:Lr5/f;

    .line 11
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForHandleView$delegate:Lr5/f;

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForStash()F

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForHandleView()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Landroidx/compose/ui/platform/i;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/platform/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    .line 15
    new-instance p1, Lcom/android/quickstep/AnimatedFloat;

    new-instance p2, Lcom/android/common/f;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    .line 16
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForStash$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForStash$delegate:Lr5/f;

    .line 17
    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer$mTaskbarBgHeightForHandleView$2;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForHandleView$delegate:Lr5/f;

    .line 18
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForStash()F

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForHandleView()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    return-void
.end method

.method public static final synthetic access$getMActivity$p$s-781150152(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p$s-781150152(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void
.end method

.method private static final dispatchTouchEvent$lambda$2(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TaskbarDragLayer"

    const-string/jumbo v1, "yd, down"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const-string/jumbo v1, "mActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateTaskbarTouchDownState(Z)V

    return-void
.end method

.method private static final dispatchTouchEvent$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TaskbarDragLayer"

    const-string/jumbo v1, "yd, reset down"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const-string/jumbo v1, "mActivity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->updateTaskbarTouchDownState(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->dispatchTouchEvent$lambda$3(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->dispatchTouchEvent$lambda$2(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V

    return-void
.end method

.method private final getMTaskbarBgHeightForHandleView()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForHandleView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMTaskbarBgHeightForStash()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightForStash$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final mTaskbarBgHeightOffsetForHandleView$lambda$1(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->updateBgHeight()V

    return-void
.end method

.method private static final mTaskbarBgHeightOffsetForStash$lambda$0(Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->updateBgHeight()V

    return-void
.end method

.method private final updateBgHeight()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForStash()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    iget v2, v2, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float v2, v1, v2

    mul-float/2addr v2, v0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->getMTaskbarBgHeightForHandleView()F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/taskbar/navbar/RegionSamplingUtils;->onTaskbarBgHeightChange(F)V

    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLongPressToShowTaskbarRender:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->isTouchEvent()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isThreeButtonNav()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarManager;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;

    iget-object v4, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarProfile()Lcom/android/launcher3/taskbar/TaskbarProfile;

    move-result-object v4

    const-string/jumbo v5, "getTaskbarProfile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/OplusTaskbarManager$Companion;->isSmallScreenMode(Lcom/android/launcher3/taskbar/TaskbarProfile;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setStillInTouch(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getForceUseUnstashedTouchableRegion()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setStillInTouch(Z)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->isTouchFromGesture(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setTouchFromGesture(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getLastRawPoint()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setTouchFromGesture(Z)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->getHasDragAndDropEnable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceNotStartDragAndDrop(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceNotStartDragAndDrop(Z)V

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const-string/jumbo v2, "mActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->interceptDispatchTouchEvent(Landroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_7
    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setHasDragAndDropEnable(Z)V

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarTouchHelper;->setForceNotStartDragAndDrop(Z)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isVolumePanelShowing()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLastDown:Landroid/view/MotionEvent;

    invoke-static {v0, p1}, Lcom/oplus/quickstep/utils/OplusInputInjectorUtils;->notifyInjectEvent(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLastDown:Landroid/view/MotionEvent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLastDown:Landroid/view/MotionEvent;

    goto :goto_3

    :cond_b
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLastDown:Landroid/view/MotionEvent;

    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3, v3, v3, p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarTypeItems(ZZZLandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xcc

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->isEventOverTaskbarSubscribeItem(ILandroid/view/MotionEvent;Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/e1;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_e
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/j;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    :cond_f
    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getActivity()Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const-string/jumbo v0, "mActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method public getBackgroundHeight(F)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeight:F

    return p0
.end method

.method public final getLongPressHotAreaAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLongPressToShowTaskbarRender:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;->getPaint()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;->updateHotAreaAlphaAnim()Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getTaskbarBgHeightOffsetForHandleView()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForHandleView:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public final getTaskbarBgHeightOffsetForStash()Lcom/android/quickstep/AnimatedFloat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mTaskbarBgHeightOffsetForStash:Lcom/android/quickstep/AnimatedFloat;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    new-instance p1, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    const-string/jumbo v1, "mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p1, v0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarDragLayer;->mLongPressToShowTaskbarRender:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarRenderer;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->onDragLayerSizeChanged()V

    :cond_0
    return-void
.end method

.method public final refreshTaskbarBgColor()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mBackgroundRenderer:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "mContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarBgColorLong(Landroid/content/Context;I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Paint;->setColor(J)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " setAlpha:"

    const-string v3, ", previous:"

    const-string v4, ", visibility="

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TaskbarDragLayer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " setVisibility:"

    const-string v3, ", alpha="

    const-string v4, ", caller:"

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "TaskbarDragLayer"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "{alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ",visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
