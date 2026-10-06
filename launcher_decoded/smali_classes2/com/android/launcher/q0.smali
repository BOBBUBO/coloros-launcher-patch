.class public final synthetic Lcom/android/launcher/q0;
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

    iput p2, p0, Lcom/android/launcher/q0;->a:I

    iput-object p1, p0, Lcom/android/launcher/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/q0;->a:I

    iget-object p0, p0, Lcom/android/launcher/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/utils/StackViewHelper;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->f(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->c(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;

    invoke-static {p0, p1}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->d(Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher/model/ChildrenModeManager;

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->K0(Lcom/android/launcher/model/ChildrenModeManager;Landroid/view/View;)V

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
