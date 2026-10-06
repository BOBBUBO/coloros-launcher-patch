.class interface abstract Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskResizeInputEventReceiverFactory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/InputChannel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/windowdecor/DragPositioningCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/view/Choreographer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/InputChannel;",
            "Lcom/android/wm/shell/windowdecor/DragPositioningCallback;",
            "Landroid/os/Handler;",
            "Landroid/view/Choreographer;",
            "Ljava/util/function/Supplier<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Region;",
            ">;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
            ")",
            "Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;"
        }
    .end annotation
.end method
