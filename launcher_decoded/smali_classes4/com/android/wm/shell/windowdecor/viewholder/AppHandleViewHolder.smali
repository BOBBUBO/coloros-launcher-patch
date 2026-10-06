.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$Factory;,
        Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder<",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002LMB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J?\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u00101J\u000f\u00102\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00086\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010:R\u0014\u0010;\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010B\u001a\n A*\u0004\u0018\u00010@0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;",
        "Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;",
        "Landroid/view/View;",
        "rootView",
        "Landroid/view/View$OnTouchListener;",
        "onCaptionTouchListener",
        "Landroid/view/View$OnClickListener;",
        "onCaptionButtonClickListener",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "windowManagerWrapper",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "desktopModeUiEventLogger",
        "<init>",
        "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Landroid/graphics/Point;",
        "position",
        "",
        "width",
        "height",
        "",
        "showInputLayer",
        "isCaptionVisible",
        "Lr5/b0;",
        "bindData",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V",
        "handlePosition",
        "handleWidth",
        "handleHeight",
        "createStatusBarInputLayer",
        "(Landroid/graphics/Point;II)V",
        "view",
        "setupAppHandleA11y",
        "(Landroid/view/View;)V",
        "globalPosition",
        "updateStatusBarInputLayer",
        "(Landroid/graphics/Point;)V",
        "visible",
        "setVisibility",
        "(Z)V",
        "getCaptionHandleBarColor",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)I",
        "shouldUseLightCaptionColors",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Z",
        "data",
        "(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V",
        "onHandleMenuOpened",
        "()V",
        "onHandleMenuClosed",
        "disposeStatusBarInputLayer",
        "close",
        "Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;",
        "Landroid/os/Handler;",
        "Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "captionView",
        "Landroid/view/View;",
        "Landroid/widget/ImageButton;",
        "captionHandle",
        "Landroid/widget/ImageButton;",
        "Landroid/hardware/input/InputManager;",
        "kotlin.jvm.PlatformType",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "Lcom/android/wm/shell/windowdecor/AppHandleAnimator;",
        "animator",
        "Lcom/android/wm/shell/windowdecor/AppHandleAnimator;",
        "statusBarInputLayerExists",
        "Z",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;",
        "statusBarInputLayer",
        "Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;",
        "Factory",
        "HandleData",
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
.field private final animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

.field private final captionHandle:Landroid/widget/ImageButton;

.field private final captionView:Landroid/view/View;

.field private final desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field private final handler:Landroid/os/Handler;

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

.field private statusBarInputLayerExists:Z

.field private taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;Landroid/os/Handler;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)V
    .locals 1

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionTouchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCaptionButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManagerWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeUiEventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;-><init>(Landroid/view/View;)V

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    sget p4, Lcom/android/wm/shell/R$id;->desktop_mode_caption:I

    invoke-virtual {p1, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p4

    const-string/jumbo p5, "requireViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    sget p6, Lcom/android/wm/shell/R$id;->caption_handle:I

    invoke-virtual {p1, p6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p5

    const-class v0, Landroid/hardware/input/InputManager;

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/hardware/input/InputManager;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->inputManager:Landroid/hardware/input/InputManager;

    new-instance p5, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    invoke-direct {p5, p1, p6}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;-><init>(Landroid/view/View;Landroid/widget/ImageButton;)V

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->createStatusBarInputLayer$lambda$3(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCaptionHandle$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic access$getDesktopModeUiEventLogger$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getStatusBarInputLayer$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    return-object p0
.end method

.method public static final synthetic access$getTaskInfo$p(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->createStatusBarInputLayer$lambda$2(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final bindData(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V
    .locals 1

    .line 9
    invoke-direct {p0, p6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->setVisibility(Z)V

    .line 10
    iget-object p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    iget p1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p6

    if-ge p1, p6, :cond_2

    if-nez p5, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/android/launcher/batchdrag/q;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p0, p2}, Lcom/android/launcher/batchdrag/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    new-instance p5, Lcom/android/wm/shell/windowdecor/viewholder/a;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/viewholder/a;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V

    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 17
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer()V

    return-void
.end method

.method private static final bindData$lambda$0(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->updateStatusBarInputLayer(Landroid/graphics/Point;)V

    return-void
.end method

.method private static final bindData$lambda$1(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->createStatusBarInputLayer(Landroid/graphics/Point;II)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData$lambda$1(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;II)V

    return-void
.end method

.method private final createStatusBarInputLayer(Landroid/graphics/Point;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_HANDLE_INPUT_FIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v13, 0x0

    const-string/jumbo v14, "taskInfo"

    if-nez v3, :cond_1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_1
    iget v6, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lcom/android/window/flags/Flags;->showAppHandleLargeScreens()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/16 v11, 0x8

    move-object v3, v2

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v12}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;-><init>(Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;IIIIIIZ)V

    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->getLp()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v3, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v13, v3

    :goto_3
    iget v3, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle Input Layer of task "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    const/4 v3, 0x4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/b;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/windowdecor/viewholder/b;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    new-instance v3, Lcom/android/wm/shell/windowdecor/viewholder/c;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/windowdecor/viewholder/c;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->setupAppHandleA11y(Landroid/view/View;)V

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->windowManagerWrapper:Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/WindowManagerWrapper;->updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find statusBarInputLayer LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find statusBarInputLayer View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createStatusBarInputLayer$lambda$2(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final createStatusBarInputLayer$lambda$3(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->pilferPointers(Landroid/os/IBinder;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionHandle:Landroid/widget/ImageButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData$lambda$0(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/graphics/Point;)V

    return-void
.end method

.method private static final disposeStatusBarInputLayer$lambda$4(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->releaseView()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->disposeStatusBarInputLayer$lambda$4(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    return-void
.end method

.method private final getCaptionHandleBarColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->desktop_mode_caption_handle_bar_light:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$color;->desktop_mode_caption_handle_bar_dark:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final setVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->captionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animateVisibilityChange(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setupAppHandleA11y(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$setupAppHandleA11y$1;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/wm/shell/R$string;->app_handle_chip_accessibility_announce:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    return-void
.end method

.method private final shouldUseLightCaptionColors(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v3

    if-gez p0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getSystemBarsAppearance()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final updateStatusBarInputLayer(Landroid/graphics/Point;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->setPosition(Landroid/view/SurfaceControl$Transaction;FF)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->getPosition()Landroid/graphics/Point;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->getHeight()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->getShowInputLayer()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;->isCaptionVisible()Z

    move-result v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;IIZZ)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder$Data;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder$HandleData;)V

    return-void
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->cancel()V

    return-void
.end method

.method public final disposeStatusBarInputLayer()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayerExists:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->statusBarInputLayer:Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/additionalviewcontainer/AdditionalSystemViewContainer;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHandleMenuClosed()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animateCaptionHandleAlpha(FF)V

    return-void
.end method

.method public onHandleMenuOpened()V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->animator:Lcom/android/wm/shell/windowdecor/AppHandleAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animateCaptionHandleAlpha(FF)V

    return-void
.end method
