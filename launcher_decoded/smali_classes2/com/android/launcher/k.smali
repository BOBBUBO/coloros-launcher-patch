.class public final synthetic Lcom/android/launcher/k;
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

    iput p2, p0, Lcom/android/launcher/k;->a:I

    iput-object p1, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/k;->a:I

    iget-object p0, p0, Lcom/android/launcher/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->y0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->closeMaximizeMenu()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->b(Lcom/android/wm/shell/pip/phone/PipInputConsumer;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static {p0}, Lcom/android/wm/shell/common/MultiInstanceHelper;->a(Lcom/android/wm/shell/common/MultiInstanceHelper;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {p0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->c(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->c(Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->c(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewRoot;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->a(Lcom/android/launcher/pagepreview/PagePreviewRoot;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->a(Lcom/android/launcher/UninstallRemoveAppPanel;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->S0(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
