.class public final synthetic Lcom/android/launcher/guide/layoutupgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/guide/layoutupgrade/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/layoutupgrade/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/layoutupgrade/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;

    invoke-static {p0, p1}, Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;->a(Lpantanal/app/groupcard/defaultImpl/DefaultGroupCardView;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->t0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;->a(Lcom/android/launcher3/stack/view/edit/LauncherStackEditContainerView;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;

    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->b(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->a(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
