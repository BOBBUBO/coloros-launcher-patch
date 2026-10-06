.class public final synthetic Lcom/android/launcher/wallpaper/c;
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

    iput p1, p0, Lcom/android/launcher/wallpaper/c;->a:I

    iput-object p2, p0, Lcom/android/launcher/wallpaper/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/wallpaper/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/wallpaper/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;->a(Lcom/android/launcher3/views/BaseDragLayer;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$onLauncherStart$2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->e(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->b(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/wallpaper/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/c;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$runLauncherNormal$2$1;->a(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
