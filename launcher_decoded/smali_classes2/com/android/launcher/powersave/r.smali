.class public final synthetic Lcom/android/launcher/powersave/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/powersave/r;->a:I

    iput-object p1, p0, Lcom/android/launcher/powersave/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/powersave/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/powersave/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/powersave/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/powersave/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/sysui/DisplayImeChangeListener;

    iget-object v1, p0, Lcom/android/launcher/powersave/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher/powersave/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->a(Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/DisplayImeChangeListener;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/powersave/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragEvent;

    iget-object v1, p0, Lcom/android/launcher/powersave/r;->d:Ljava/lang/Object;

    check-cast v1, Landroid/window/IUnhandledDragCallback;

    iget-object p0, p0, Lcom/android/launcher/powersave/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->b(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/view/DragEvent;Landroid/window/IUnhandledDragCallback;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/powersave/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/powersave/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/powersave/r;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->k(Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
