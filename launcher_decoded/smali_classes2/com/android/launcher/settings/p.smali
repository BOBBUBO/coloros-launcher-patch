.class public final synthetic Lcom/android/launcher/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/settings/p;->a:I

    iput-object p2, p0, Lcom/android/launcher/settings/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/settings/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/settings/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/settings/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget-object p0, p0, Lcom/android/launcher/settings/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {p0, v0}, Lcom/oplus/card/manager/domain/CardManager;->a(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/OplusCellLayout;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/settings/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    iget-object p0, p0, Lcom/android/launcher/settings/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->d(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/settings/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    iget-object p0, p0, Lcom/android/launcher/settings/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->a(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/settings/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object p0, p0, Lcom/android/launcher/settings/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->i(Lcom/coui/appcompat/couiswitch/COUISwitch;Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
