.class public final Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;
.super Landroid/window/IGlobalDragListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/draganddrop/GlobalDragListener;-><init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1",
        "Landroid/window/IGlobalDragListener$Stub;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "Lr5/b0;",
        "onCrossWindowDrop",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Landroid/view/DragEvent;",
        "event",
        "Landroid/window/IUnhandledDragCallback;",
        "callback",
        "onUnhandledDrop",
        "(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-direct {p0}, Landroid/window/IGlobalDragListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->onCrossWindowDrop$lambda$0(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->onUnhandledDrop$lambda$1(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    return-void
.end method

.method private static final onCrossWindowDrop$lambda$0(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static final onUnhandledDrop$lambda$1(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    return-void
.end method


# virtual methods
.method public onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    new-instance v1, Lcom/android/launcher/backup/util/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/backup/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUnhandledDrop(Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {v0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->access$getMainExecutor$p(Lcom/android/wm/shell/draganddrop/GlobalDragListener;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->this$0:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    new-instance v1, Lcom/android/launcher/powersave/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/launcher/powersave/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
