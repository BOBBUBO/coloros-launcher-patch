.class public final synthetic Lcom/android/launcher/togglebar/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/animation/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/togglebar/animation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/animation/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/b;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/DepthAnimImpl;

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->a([FLcom/android/quickstep/util/animation/DepthAnimImpl;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->a(Landroid/view/View;Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
