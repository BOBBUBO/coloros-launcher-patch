.class public final synthetic Lcom/android/quickstep/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/q0;->a:I

    iput-object p1, p0, Lcom/android/quickstep/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/q0;->a:I

    iget-object p0, p0, Lcom/android/quickstep/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$18;->a(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-static {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->b(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
