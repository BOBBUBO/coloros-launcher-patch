.class public final synthetic Lcom/android/launcher3/util/c;
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

    iput p2, p0, Lcom/android/launcher3/util/c;->a:I

    iput-object p1, p0, Lcom/android/launcher3/util/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/util/c;->a:I

    iget-object p0, p0, Lcom/android/launcher3/util/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->e(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleController;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->a(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/util/DisplayController$Info;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->a(Lcom/android/launcher3/util/DisplayController$Info;Landroid/util/Pair;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
