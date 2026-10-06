.class public final synthetic Lcom/android/launcher3/taskbar/j4;
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

    iput p2, p0, Lcom/android/launcher3/taskbar/j4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/j4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/j4;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/j4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->d(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->a(Ljava/util/List;Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleData;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->b(Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->d(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
