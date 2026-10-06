.class public final synthetic Lcom/android/launcher3/taskbar/i4;
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

    iput p2, p0, Lcom/android/launcher3/taskbar/i4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/i4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/i4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/i4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;->b(Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper;F)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/i4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->a(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/i4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->c(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/i4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->b(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
