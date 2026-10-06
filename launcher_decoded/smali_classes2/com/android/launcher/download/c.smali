.class public final synthetic Lcom/android/launcher/download/c;
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

    iput p1, p0, Lcom/android/launcher/download/c;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/download/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object p0, p0, Lcom/android/launcher/download/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->b(Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/launcher/download/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/RemoteCallable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/common/ExternalInterfaceBinder;->b(Ljava/util/function/Consumer;Lcom/android/wm/shell/common/RemoteCallable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/android/launcher/download/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/touch/BaseSwipeDetector;

    invoke-static {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->b(Lcom/android/launcher3/touch/BaseSwipeDetector;Landroid/graphics/PointF;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/download/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/download/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/download/DownloadAppUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
