.class public final synthetic Lcom/android/launcher/powersave/s;
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

    iput p2, p0, Lcom/android/launcher/powersave/s;->a:I

    iput-object p1, p0, Lcom/android/launcher/powersave/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/powersave/s;->a:I

    iget-object p0, p0, Lcom/android/launcher/powersave/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/MultiOpenPreStartHelper;->b(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;->j(Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->h1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->a(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->a(Lcom/android/systemui/shared/rotation/FloatingRotationButton;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->l(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;)V

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
