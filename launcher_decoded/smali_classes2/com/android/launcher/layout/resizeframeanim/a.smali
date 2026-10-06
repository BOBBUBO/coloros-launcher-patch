.class public final synthetic Lcom/android/launcher/layout/resizeframeanim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/layout/resizeframeanim/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/layout/resizeframeanim/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->a(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->e(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
