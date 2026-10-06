.class Lcom/android/wm/shell/windowdecor/DragResizeInputListener$DefaultTaskResizeInputEventReceiverFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiverFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/DragResizeInputListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTaskResizeInputEventReceiverFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;
    .locals 12
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

    new-instance v11, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;-><init>(Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/InputChannel;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Landroid/os/Handler;Landroid/view/Choreographer;Ljava/util/function/Supplier;Ljava/util/function/Consumer;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;I)V

    return-object v11
.end method
