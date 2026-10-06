.class public final synthetic Lcom/android/launcher3/dragndrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/dragndrop/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/a;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/oplus/uxicon/ui/ui/j;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/uxicon/ui/ui/j;->a(Lcom/oplus/uxicon/ui/listener/UxDarkButtonListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/a;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/dragndrop/AddItemActivity;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/dragndrop/AddItemActivity;->u(Lcom/android/launcher3/dragndrop/AddItemActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
