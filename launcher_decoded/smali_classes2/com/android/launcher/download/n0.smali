.class public final synthetic Lcom/android/launcher/download/n0;
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

    iput p2, p0, Lcom/android/launcher/download/n0;->a:I

    iput-object p1, p0, Lcom/android/launcher/download/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/n0;->a:I

    iget-object p0, p0, Lcom/android/launcher/download/n0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;->a(Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$EmptySpaceView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;

    invoke-static {p0, p1}, Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;->h(Lcom/android/launcher/download/ExpansionsDownloadProgressDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
