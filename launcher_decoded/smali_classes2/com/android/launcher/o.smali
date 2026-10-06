.class public final synthetic Lcom/android/launcher/o;
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

    iput p2, p0, Lcom/android/launcher/o;->a:I

    iput-object p1, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/launcher/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsManager;

    invoke-static {p0}, Lcom/oplus/zoom/ui/tips/TipsManager;->d(Lcom/oplus/zoom/ui/tips/TipsManager;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->W1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-static {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getMeasureMaxHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    iget-boolean v1, v0, Lcom/coui/appcompat/button/COUIButton;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-static {p0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->a(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->c(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/android/statistics/RecentStatisticsRecorder;->a(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->closeClientContainer()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->k0(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->f(Lcom/android/launcher3/taskbar/TaskbarViewController;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->f(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/pm/InstallSessionTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/InstallSessionTracker;->unregister()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/android/launcher/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->t0(Lcom/android/launcher/Launcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
