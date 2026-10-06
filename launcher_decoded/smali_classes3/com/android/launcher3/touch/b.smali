.class public final synthetic Lcom/android/launcher3/touch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/touch/b;->a:I

    iput-object p3, p0, Lcom/android/launcher3/touch/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/touch/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/touch/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/touch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-boolean p0, p0, Lcom/android/launcher3/touch/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->e(Lcom/android/wm/shell/pip2/phone/PipScheduler;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/touch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/touch/BaseSwipeDetector;

    iget-boolean p0, p0, Lcom/android/launcher3/touch/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->c(Lcom/android/launcher3/touch/BaseSwipeDetector;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
