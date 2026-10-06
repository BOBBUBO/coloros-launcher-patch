.class public final synthetic Lcom/android/launcher3/anim/f;
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

    iput p2, p0, Lcom/android/launcher3/anim/f;->a:I

    iput-object p1, p0, Lcom/android/launcher3/anim/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/f;->a:I

    iget-object p0, p0, Lcom/android/launcher3/anim/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/window/TransitionInfo$Change;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;->d(Landroid/window/TransitionInfo$Change;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/animation/TimeInterpolator;

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->c(Landroid/animation/TimeInterpolator;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
