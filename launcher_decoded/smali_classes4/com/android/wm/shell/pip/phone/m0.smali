.class public final synthetic Lcom/android/wm/shell/pip/phone/m0;
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

    iput p2, p0, Lcom/android/wm/shell/pip/phone/m0;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/m0;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/m0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/launcher/guide/tabletupgrade/TabletSettingUpgradeTopTips;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/uxicon/ui/ui/j;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->c(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
