.class public final synthetic Lcom/oplus/quickstep/integration/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lcom/oplus/quickstep/integration/gesture/b;->a:I

    iput-object p1, p0, Lcom/oplus/quickstep/integration/gesture/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/gesture/b;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/integration/gesture/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/b;->c:Ljava/io/Serializable;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionAnimationHelper;->a(Landroid/view/View;[Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/gesture/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/gesture/b;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Float;

    invoke-static {v0, p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->k(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;Ljava/lang/Float;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
