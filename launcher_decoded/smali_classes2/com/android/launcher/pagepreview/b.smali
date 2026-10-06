.class public final synthetic Lcom/android/launcher/pagepreview/b;
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

    iput p1, p0, Lcom/android/launcher/pagepreview/b;->a:I

    iput-object p2, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/pagepreview/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/oplus/channel/server/ClientProxyImpl;->d(Lkotlin/jvm/functions/Function1;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/window/SplashScreenView;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowManager;->a(Landroid/window/SplashScreenView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/window/OplusStartingWindowExtendedInfo;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {v0, p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->a(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->a(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->a(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/pagepreview/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-static {p0, v0}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->a(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;Lcom/android/launcher/pagepreview/DragSortItemTouchHelper$clearView$reorderScreen$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
