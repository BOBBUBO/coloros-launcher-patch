.class public final synthetic Lcom/android/quickstep/x1;
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

    iput p2, p0, Lcom/android/quickstep/x1;->a:I

    iput-object p1, p0, Lcom/android/quickstep/x1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/x1;->a:I

    iget-object p0, p0, Lcom/android/quickstep/x1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->c0(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->q(Lcom/android/quickstep/OplusBaseTouchInteractionService;Landroid/view/MotionEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
