.class public final synthetic Lcom/android/launcher3/allapps/n0;
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

    iput p2, p0, Lcom/android/launcher3/allapps/n0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/n0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->c(Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {p0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->a(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->g(Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->h(Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
