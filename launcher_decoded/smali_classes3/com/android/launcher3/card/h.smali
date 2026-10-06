.class public final synthetic Lcom/android/launcher3/card/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/card/h;->a:I

    iput-object p2, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->c(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->g(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator$IBoxAnimListener;Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->b(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;

    invoke-static {p0, v0}, Lcom/android/wm/shell/common/split/SplitDecorManagerExt;->a(Lcom/android/wm/shell/common/split/SplitDecorManagerExt;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;->a(Lcom/android/launcher3/icons/anim/IconViewPressAnimatorImpl;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/card/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/CommonCardView;

    iget-object p0, p0, Lcom/android/launcher3/card/h;->c:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/bean/PantanalUIData;

    invoke-static {v0, p0}, Lcom/android/launcher3/card/CommonCardView;->B(Lcom/android/launcher3/card/CommonCardView;Lpantanal/app/bean/PantanalUIData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
