.class public final synthetic Lcom/android/launcher3/allapps/branch/d;
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

    iput p2, p0, Lcom/android/launcher3/allapps/branch/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/branch/d;->a:I

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->y1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/coui/appcompat/button/SingleButtonWrap;

    invoke-static {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->f(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->onShortcutEnabledChanged()V

    return-void

    :pswitch_2
    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/compatui/SystemModalsTransitionHandler;->b(Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->g(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->l(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    return-void

    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
