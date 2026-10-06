.class public final synthetic Lcom/airbnb/lottie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/l;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-static {p0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->k(Lcom/oplus/zoom/zoomstate/ZoomStateManager;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->a(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/interaction/AnimatedTaskbarView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskbarView;->animateAppearanceFromBottom()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->j(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p0}, Lcom/android/launcher3/OplusWorkspace;->I(Lcom/android/launcher3/OplusWorkspace;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-static {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->a(Lcom/android/launcher/layout/WrapMultiSizeViewContainer;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->f1(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    invoke-static {p0}, Lr/h;->b(Ljava/io/Closeable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
