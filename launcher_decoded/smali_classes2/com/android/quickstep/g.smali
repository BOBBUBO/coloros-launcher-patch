.class public final synthetic Lcom/android/quickstep/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/android/quickstep/g;->a:I

    iput-object p1, p0, Lcom/android/quickstep/g;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/android/quickstep/g;->b:I

    iput p3, p0, Lcom/android/quickstep/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/android/quickstep/g;->b:I

    iget v1, p0, Lcom/android/quickstep/g;->c:I

    iget-object p0, p0, Lcom/android/quickstep/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;->b(Lcom/oplus/zoom/pointerhandler/ZoomBasePointerHandler;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/quickstep/g;->b:I

    iget v1, p0, Lcom/android/quickstep/g;->c:I

    iget-object p0, p0, Lcom/android/quickstep/g;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->G(Lcom/android/quickstep/views/RecentsView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
