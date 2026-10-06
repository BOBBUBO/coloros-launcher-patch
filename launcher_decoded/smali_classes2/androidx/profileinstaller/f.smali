.class public final synthetic Landroidx/profileinstaller/f;
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

    iput p2, p0, Landroidx/profileinstaller/f;->a:I

    iput-object p1, p0, Landroidx/profileinstaller/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/profileinstaller/f;->a:I

    iget-object p0, p0, Landroidx/profileinstaller/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/tips/TipsController;->f(Lcom/oplus/zoom/ui/tips/TipsController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxShapeView;

    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxShapeView;->a()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->b(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->b(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V

    return-void

    :pswitch_3
    check-cast p0, Landroidx/profileinstaller/e;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->k0(Landroidx/profileinstaller/e;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->i(Lcom/android/quickstep/util/OplusRectFSpringAnim;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/ImeStateManage;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/ImeStateManage;->b(Lcom/android/launcher3/taskbar/ImeStateManage;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->d(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroidx/profileinstaller/ProfileInstallerInitializer;->a(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
