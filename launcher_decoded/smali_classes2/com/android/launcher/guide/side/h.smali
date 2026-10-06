.class public final synthetic Lcom/android/launcher/guide/side/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/guide/side/h;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/side/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/side/h;->a:I

    iget-object p0, p0, Lcom/android/launcher/guide/side/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->H(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;->f(Lcom/android/wm/shell/fullscreen/OplusDragTaskFullAnimation;Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->l(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideHelper;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
