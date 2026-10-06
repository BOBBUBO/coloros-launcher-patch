.class public final synthetic Lcom/android/wm/shell/pip/phone/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/phone/k0;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/k0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/phone/k0;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/k0;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/uxicon/ui/ui/j;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMenuView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMenuView;->e(Lcom/android/wm/shell/pip/phone/PipMenuView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
