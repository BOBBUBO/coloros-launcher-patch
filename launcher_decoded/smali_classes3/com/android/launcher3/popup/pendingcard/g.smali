.class public final synthetic Lcom/android/launcher3/popup/pendingcard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/popup/pendingcard/g;->a:I

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/g;->a:I

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->c(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
