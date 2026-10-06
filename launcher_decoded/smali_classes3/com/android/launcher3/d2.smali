.class public final synthetic Lcom/android/launcher3/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/d2;->a:I

    iput-object p1, p0, Lcom/android/launcher3/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/d2;->a:I

    iget-object p0, p0, Lcom/android/launcher3/d2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher/Launcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->n0(Ljava/util/HashMap;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->e(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->X(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->i(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->refreshAndBindWidgetsAndShortcuts(Lcom/android/launcher3/util/PackageUserKey;)V

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
