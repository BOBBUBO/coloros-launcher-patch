.class public final synthetic Lcom/android/quickstep/views/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/k0;->a:I

    iput-object p2, p0, Lcom/android/quickstep/views/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/views/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/k0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/views/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget-object p0, p0, Lcom/android/quickstep/views/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-static {p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->b(Lcom/oplus/zoom/ZoomRootTaskController;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/views/k0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Interpolator;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object p0, p0, Lcom/android/quickstep/views/k0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->o(Lcom/android/quickstep/views/RecentsView;Landroid/view/animation/Interpolator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
