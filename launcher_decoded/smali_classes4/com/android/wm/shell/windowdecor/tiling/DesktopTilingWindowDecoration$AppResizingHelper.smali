.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppResizingHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0015\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010\u0019J\r\u0010%\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010\u0019J\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00087\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008>\u0010?R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008D\u0010F\"\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00103\u001a\u0004\u0008J\u00105\"\u0004\u0008K\u0010LR*\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u00100R\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u00100\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "desktopModeWindowDecoration",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "bounds",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "taskResourceLoader",
        "Lw8/f2;",
        "mainDispatcher",
        "Lw8/k0;",
        "bgScope",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "<init>",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/f2;Lw8/k0;Ljava/util/function/Supplier;)V",
        "Lr5/b0;",
        "initVeil",
        "()V",
        "",
        "dimensions",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "createIconFactory",
        "(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;",
        "initIfNeeded",
        "t",
        "showVeil",
        "(Landroid/view/SurfaceControl$Transaction;)V",
        "updateVeil",
        "onAppBecomingVisible",
        "hideVeil",
        "Landroid/view/SurfaceControl;",
        "getLeash",
        "()Landroid/view/SurfaceControl;",
        "dispose",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "getDesktopModeWindowDecoration",
        "()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "getDisplayController",
        "()Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "Lw8/f2;",
        "getMainDispatcher",
        "()Lw8/f2;",
        "Lw8/k0;",
        "getBgScope",
        "()Lw8/k0;",
        "Ljava/util/function/Supplier;",
        "getTransactionSupplier",
        "()Ljava/util/function/Supplier;",
        "",
        "isInitialised",
        "Z",
        "()Z",
        "setInitialised",
        "(Z)V",
        "newBounds",
        "getNewBounds",
        "setNewBounds",
        "(Landroid/graphics/Rect;)V",
        "Lkotlin/Function0;",
        "visibilityCallback",
        "Lkotlin/jvm/functions/Function0;",
        "getVisibilityCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setVisibilityCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/windowdecor/ResizeVeil;",
        "resizeVeil",
        "Lcom/android/wm/shell/windowdecor/ResizeVeil;",
        "displayContext",
        "userContext",
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
.field private final bgScope:Lw8/k0;

.field private final bounds:Landroid/graphics/Rect;

.field private final context:Landroid/content/Context;

.field private final desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field private final displayContext:Landroid/content/Context;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private isInitialised:Z

.field private final mainDispatcher:Lw8/f2;

.field private newBounds:Landroid/graphics/Rect;

.field private resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final userContext:Landroid/content/Context;

.field private visibilityCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/f2;Lw8/k0;Ljava/util/function/Supplier;)V
    .locals 1
    .param p7    # Lw8/f2;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p8    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;",
            "Landroid/content/Context;",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
            "Lw8/f2;",
            "Lw8/k0;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeWindowDecoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResourceLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainDispatcher:Lw8/f2;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bgScope:Lw8/k0;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->transactionSupplier:Ljava/util/function/Supplier;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p5, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayContext:Landroid/content/Context;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    const-string p2, "createContextAsUser(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->userContext:Landroid/content/Context;

    return-void
.end method

.method private final createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory;

    invoke-direct {p2, p1, v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;II)V

    return-object p2
.end method

.method private final initVeil()V
    .locals 14

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainDispatcher:Lw8/f2;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bgScope:Lw8/k0;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    const-string v1, "getLeash(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->transactionSupplier:Ljava/util/function/Supplier;

    iget-object v11, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/16 v12, 0x180

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/ResizeVeil;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lw8/g0;Lw8/k0;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Lcom/android/wm/shell/windowdecor/ResizeVeil$SurfaceControlBuilderFactory;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;Landroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resizeVeil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->dispose()V

    :cond_1
    return-void
.end method

.method public final getBgScope()Lw8/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bgScope:Lw8/k0;

    return-object p0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-object p0
.end method

.method public final getDisplayController()Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public final getLeash()Landroid/view/SurfaceControl;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    const-string v0, "getLeash(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getMainDispatcher()Lw8/f2;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->mainDispatcher:Lw8/f2;

    return-object p0
.end method

.method public final getNewBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final getTransactionSupplier()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->transactionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public final getVisibilityCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final hideVeil()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez p0, :cond_0

    const-string/jumbo p0, "resizeVeil"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->hideVeil()V

    return-void
.end method

.method public final initIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->initVeil()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    :cond_0
    return-void
.end method

.method public final isInitialised()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    return p0
.end method

.method public final onAppBecomingVisible()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInitialised(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->isInitialised:Z

    return-void
.end method

.method public final setNewBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public final setVisibilityCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->visibilityCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez v0, :cond_0

    const-string/jumbo v0, "resizeVeil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->desktopModeWindowDecoration:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const-string v0, "getLeash(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->bounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil$default(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZILjava/lang/Object;)V

    return-void
.end method

.method public final updateVeil(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->resizeVeil:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    if-nez v0, :cond_0

    const-string/jumbo v0, "resizeVeil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->newBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithResizeVeil(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method
