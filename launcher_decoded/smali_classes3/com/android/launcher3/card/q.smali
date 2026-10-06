.class public final synthetic Lcom/android/launcher3/card/q;
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

    iput p2, p0, Lcom/android/launcher3/card/q;->a:I

    iput-object p1, p0, Lcom/android/launcher3/card/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/card/q;->a:I

    iget-object p0, p0, Lcom/android/launcher3/card/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->o(Lcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->c(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-static {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$initProperty$2;->a(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->a(Lcom/android/quickstep/touch/SwipeToRecentTouchController;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0}, Lcom/android/launcher3/workprofile/OplusWorkFileUtils;->a(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;->c(Lcom/android/launcher3/taskbar/TaskbarForceVisibleImmersiveController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;->S(Lcom/android/launcher3/taskbar/OplusNavbarButtonsViewController;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startUpdateExpandItemAnimation$1;->a(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->d(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

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
