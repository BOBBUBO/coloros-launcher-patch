.class public final synthetic Lcom/android/launcher/backup/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/e;->a:I

    iput-object p2, p0, Lcom/android/launcher/backup/util/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/backup/util/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher/backup/util/e;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher/backup/util/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/backup/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/backup/util/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/TransitionInfo$Change;

    iget-object v1, p0, Lcom/android/launcher/backup/util/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iget-object v2, p0, Lcom/android/launcher/backup/util/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/launcher/backup/util/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->c(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/backup/util/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    iget-object v1, p0, Lcom/android/launcher/backup/util/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher/backup/util/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/taskbar/TaskbarDragController;

    iget-object p0, p0, Lcom/android/launcher/backup/util/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->c(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/backup/util/e;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/launcher/backup/util/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher/backup/util/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher/backup/util/e;->e:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->a(Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
