.class public final synthetic Lcom/android/launcher3/a5;
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

    iput p1, p0, Lcom/android/launcher3/a5;->a:I

    iput-object p2, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/a5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;

    iget-object p0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;

    invoke-static {v0, p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;->b(Lcom/oplus/zoom/ui/floathandle/FloatHandleViewManager;Lcom/oplus/zoom/ui/floathandle/FloatHandleInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;

    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->c(Ljava/lang/Runnable;Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    iget-object p0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;->g(Lcom/android/wm/shell/pip/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->y0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;

    iget-object p0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/AbstractStateChangeTouchController;->a(Lcom/android/launcher3/touch/AbstractStateChangeTouchController;Lcom/android/launcher3/LauncherState;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/a5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/a5;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusLauncherProvider;->k(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

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
