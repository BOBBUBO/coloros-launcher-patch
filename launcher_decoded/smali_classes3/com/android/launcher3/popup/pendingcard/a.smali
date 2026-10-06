.class public final synthetic Lcom/android/launcher3/popup/pendingcard/a;
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

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/a;->a:I

    iput-object p2, p0, Lcom/android/launcher3/popup/pendingcard/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/popup/pendingcard/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->c(Landroid/animation/ValueAnimator;Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->e(Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$PendingCardHolder;Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
