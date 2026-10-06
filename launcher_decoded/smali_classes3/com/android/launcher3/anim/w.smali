.class public final synthetic Lcom/android/launcher3/anim/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/anim/w;->a:I

    iput-object p3, p0, Lcom/android/launcher3/anim/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/launcher3/anim/w;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/anim/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/anim/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object p0, p0, Lcom/android/launcher3/anim/w;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->e(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/anim/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/anim/RevealOutlineAnimation;

    iget-object p0, p0, Lcom/android/launcher3/anim/w;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->a(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
