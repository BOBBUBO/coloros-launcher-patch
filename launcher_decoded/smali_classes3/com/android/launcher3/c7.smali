.class public final synthetic Lcom/android/launcher3/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher3/c7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/c7;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/launcher3/c7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/c7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/c7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/c7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    iget-object v1, p0, Lcom/android/launcher3/c7;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/c7;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/launcher3/views/OplusFloatingIconView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->i(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/c7;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/card/IAreaWidget;

    iget-object v1, p0, Lcom/android/launcher3/c7;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object p0, p0, Lcom/android/launcher3/c7;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->a(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
