.class public final synthetic Lcom/android/launcher/togglebar/o;
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

    iput p2, p0, Lcom/android/launcher/togglebar/o;->a:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/togglebar/o;->a:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->c(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;->b(Lcom/android/quickstep/util/UnfoldMoveFromCenterWorkspaceAnimator;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ShortcutsChangedTask;->k(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    check-cast p1, Lcom/android/launcher3/stack/view/StackHolder$IStackListener;

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->a(Lcom/android/launcher/togglebar/state/ToggleBarBaseState;Lcom/android/launcher3/stack/view/StackHolder$IStackListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
