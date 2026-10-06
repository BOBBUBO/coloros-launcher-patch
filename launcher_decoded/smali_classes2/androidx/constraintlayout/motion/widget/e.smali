.class public final synthetic Landroidx/constraintlayout/motion/widget/e;
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

    iput p1, p0, Landroidx/constraintlayout/motion/widget/e;->a:I

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->b(Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;Landroid/graphics/Rect;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->c(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusLauncherProvider;->j(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/e;->c:Ljava/lang/Object;

    check-cast p0, [Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
