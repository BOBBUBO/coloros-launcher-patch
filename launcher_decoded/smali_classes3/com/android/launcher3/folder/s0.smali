.class public final synthetic Lcom/android/launcher3/folder/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/s0;->a:I

    iput-object p2, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->f(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;->b(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;Landroid/window/WindowContainerTransaction;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;

    iget-object p0, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;->b(Lcom/android/wm/shell/pip2/phone/transition/PipExpandHandler;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/VibratorWrapper;

    iget-object p0, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/VibrationEffect;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/VibratorWrapper;->b(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/VibrationEffect;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/folder/s0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    iget-object p0, p0, Lcom/android/launcher3/folder/s0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/OplusFolder;->u(Lcom/android/launcher3/folder/OplusFolder;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
