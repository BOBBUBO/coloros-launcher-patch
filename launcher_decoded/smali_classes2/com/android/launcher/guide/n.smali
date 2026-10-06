.class public final synthetic Lcom/android/launcher/guide/n;
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

    iput p2, p0, Lcom/android/launcher/guide/n;->a:I

    iput-object p1, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/guide/n;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "BrowserLauncherClient-BrowserService"

    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lo2/c;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lo2/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget v3, Lcom/android/common/util/BrandComponentUtils;->PACKAGE_HEYTAP_BROWSER:I

    invoke-static {v3}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "heytap.intent.action.browser.window.server"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v3, Lo2/c;->c:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string p0, "connect, bindOverlayBrowserService"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "connect, error = "

    invoke-static {v1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->resetIsSnappingToDismiss()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->t1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p0}, Lcom/google/android/material/datepicker/DateSelector;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;->m(Lcom/android/wm/shell/windowdecor/MaximizeMenu$MaximizeMenuView;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;->a(Lcom/android/wm/shell/windowdecor/CarWindowDecorViewModel;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->resetOrientation()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->removeAllRecentTasks()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->e(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;

    invoke-static {p0}, Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;->a(Lcom/android/quickstep/TopTaskTrackerExtOplusImpl;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/LauncherActivityInterface;

    invoke-static {p0}, Lcom/android/quickstep/LauncherActivityInterface;->g(Lcom/android/quickstep/LauncherActivityInterface;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/views/FloatingSurfaceView;

    invoke-static {p0}, Lcom/android/launcher3/views/FloatingSurfaceView;->a(Lcom/android/launcher3/views/FloatingSurfaceView;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->f(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->a(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/OplusModelWriter;

    invoke-static {p0}, Lcom/android/launcher3/model/OplusModelWriter;->A(Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-static {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->d(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/android/launcher/guide/n;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/VideoView;

    invoke-static {p0}, Lcom/android/launcher/guide/MultiFingerPageAdapter;->d(Landroid/widget/VideoView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
