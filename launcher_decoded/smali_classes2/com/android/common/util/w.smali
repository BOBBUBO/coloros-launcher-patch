.class public final synthetic Lcom/android/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/common/util/w;->a:I

    iput-object p1, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/util/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/heytap/browser/client/BrowserLauncherClient;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/a;->onOverlayScrollChanged(F)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->x1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->resetStartingMultipleTasks()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/BlurRoundView;

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/BlurRoundView;->a(Lcom/android/launcher3/viewcontainer/BlurRoundView;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemLongClickListener;->a(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->updateStashedHandleHintScale()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->b(Lcom/android/launcher/powersave/SuperPowerModeManager;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->b(Lcom/android/launcher/layout/ItemResizeFrame;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper$dialogButtonClickCallback$1;->a(Lcom/android/launcher/folder/recommend/FolderDisbandDialogHelper;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->a1(Lcom/android/launcher/Launcher;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/common/util/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->d(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
