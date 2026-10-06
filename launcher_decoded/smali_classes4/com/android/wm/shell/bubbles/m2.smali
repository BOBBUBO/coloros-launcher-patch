.class public final synthetic Lcom/android/wm/shell/bubbles/m2;
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

    iput p2, p0, Lcom/android/wm/shell/bubbles/m2;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/m2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/m2;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/m2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->a(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;->k(Lcom/android/wm/shell/windowdecor/HandleMenu$HandleMenuView;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->d(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
